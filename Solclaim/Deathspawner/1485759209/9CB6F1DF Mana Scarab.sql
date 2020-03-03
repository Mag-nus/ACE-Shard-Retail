INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629235167, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629235167,   1,       4096) /* ItemType - SpellComponents */
     , (2629235167,   5,          4) /* EncumbranceVal */
     , (2629235167,  11,        100) /* MaxStackSize */
     , (2629235167,  12,          1) /* StackSize */
     , (2629235167,  16,          1) /* ItemUseable - No */
     , (2629235167,  18,          8) /* UiEffects - BoostMana */
     , (2629235167,  19,      15000) /* Value */
     , (2629235167,  65,        101) /* Placement - Resting */
     , (2629235167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629235167, 151,          2) /* HookType - Wall */
     , (2629235167, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629235167,   1, False) /* Stuck */
     , (2629235167,  11, True ) /* IgnoreCollisions */
     , (2629235167,  13, True ) /* Ethereal */
     , (2629235167,  14, True ) /* GravityStatus */
     , (2629235167,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629235167,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629235167,   1,   33555211) /* Setup */
     , (2629235167,   3,  536870932) /* SoundTable */
     , (2629235167,   8,  100689829) /* Icon */
     , (2629235167,  22,  872415275) /* PhysicsEffectTable */
     , (2629235167, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2629235167, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629235167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629235167,   1, 2150615316) /* Owner */
     , (2629235167,   2, 2150615316) /* Container */
     , (2629235167, 8000, 2629235167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629235167, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629235167, 0, 16780734, 0);
