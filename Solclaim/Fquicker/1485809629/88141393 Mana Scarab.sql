INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283017107, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283017107,   1,       4096) /* ItemType - SpellComponents */
     , (2283017107,   5,        400) /* EncumbranceVal */
     , (2283017107,  11,        100) /* MaxStackSize */
     , (2283017107,  12,        100) /* StackSize */
     , (2283017107,  16,          1) /* ItemUseable - No */
     , (2283017107,  18,          8) /* UiEffects - BoostMana */
     , (2283017107,  19,    1500000) /* Value */
     , (2283017107,  65,        101) /* Placement - Resting */
     , (2283017107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283017107, 151,          2) /* HookType - Wall */
     , (2283017107, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283017107,   1, False) /* Stuck */
     , (2283017107,  11, True ) /* IgnoreCollisions */
     , (2283017107,  13, True ) /* Ethereal */
     , (2283017107,  14, True ) /* GravityStatus */
     , (2283017107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283017107,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283017107,   1,   33555211) /* Setup */
     , (2283017107,   3,  536870932) /* SoundTable */
     , (2283017107,   8,  100689829) /* Icon */
     , (2283017107,  22,  872415275) /* PhysicsEffectTable */
     , (2283017107, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2283017107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283017107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283017107,   1, 2282927958) /* Owner */
     , (2283017107,   2, 2282927958) /* Container */
     , (2283017107, 8000, 2283017107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283017107, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283017107, 0, 16780734, 0);
