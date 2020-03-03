INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2303507895, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2303507895,   1,       4096) /* ItemType - SpellComponents */
     , (2303507895,   5,        400) /* EncumbranceVal */
     , (2303507895,  11,        100) /* MaxStackSize */
     , (2303507895,  12,        100) /* StackSize */
     , (2303507895,  16,          1) /* ItemUseable - No */
     , (2303507895,  18,          8) /* UiEffects - BoostMana */
     , (2303507895,  19,    1500000) /* Value */
     , (2303507895,  65,        101) /* Placement - Resting */
     , (2303507895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2303507895, 151,          2) /* HookType - Wall */
     , (2303507895, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2303507895,   1, False) /* Stuck */
     , (2303507895,  11, True ) /* IgnoreCollisions */
     , (2303507895,  13, True ) /* Ethereal */
     , (2303507895,  14, True ) /* GravityStatus */
     , (2303507895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2303507895,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2303507895,   1,   33555211) /* Setup */
     , (2303507895,   3,  536870932) /* SoundTable */
     , (2303507895,   8,  100689829) /* Icon */
     , (2303507895,  22,  872415275) /* PhysicsEffectTable */
     , (2303507895, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2303507895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2303507895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2303507895,   1, 2303092160) /* Owner */
     , (2303507895,   2, 2303092160) /* Container */
     , (2303507895, 8000, 2303507895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2303507895, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2303507895, 0, 16780734, 0);
