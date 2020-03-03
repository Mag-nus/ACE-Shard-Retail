INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354990006, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354990006,   1,       4096) /* ItemType - SpellComponents */
     , (3354990006,   5,        140) /* EncumbranceVal */
     , (3354990006,  11,        100) /* MaxStackSize */
     , (3354990006,  12,         35) /* StackSize */
     , (3354990006,  16,          1) /* ItemUseable - No */
     , (3354990006,  18,          8) /* UiEffects - BoostMana */
     , (3354990006,  19,     525000) /* Value */
     , (3354990006,  33,          1) /* Bonded - Bonded */
     , (3354990006,  65,        101) /* Placement - Resting */
     , (3354990006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354990006, 151,          2) /* HookType - Wall */
     , (3354990006, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354990006,   1, False) /* Stuck */
     , (3354990006,  11, True ) /* IgnoreCollisions */
     , (3354990006,  13, True ) /* Ethereal */
     , (3354990006,  14, True ) /* GravityStatus */
     , (3354990006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354990006,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354990006,   1,   33555211) /* Setup */
     , (3354990006,   3,  536870932) /* SoundTable */
     , (3354990006,   8,  100689829) /* Icon */
     , (3354990006,  22,  872415275) /* PhysicsEffectTable */
     , (3354990006, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3354990006, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354990006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354990006,   1, 1342893610) /* Owner */
     , (3354990006,   2, 1342893610) /* Container */
     , (3354990006, 8000, 3354990006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354990006, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354990006, 0, 16780734, 0);
