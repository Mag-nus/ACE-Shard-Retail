INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816709, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816709,   1,       4096) /* ItemType - SpellComponents */
     , (3233816709,   5,        392) /* EncumbranceVal */
     , (3233816709,  11,        100) /* MaxStackSize */
     , (3233816709,  12,         99) /* StackSize */
     , (3233816709,  16,          1) /* ItemUseable - No */
     , (3233816709,  18,          8) /* UiEffects - BoostMana */
     , (3233816709,  19,    1470000) /* Value */
     , (3233816709,  33,          1) /* Bonded - Bonded */
     , (3233816709,  65,        101) /* Placement - Resting */
     , (3233816709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816709, 151,          2) /* HookType - Wall */
     , (3233816709, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816709,   1, False) /* Stuck */
     , (3233816709,  11, True ) /* IgnoreCollisions */
     , (3233816709,  13, True ) /* Ethereal */
     , (3233816709,  14, True ) /* GravityStatus */
     , (3233816709,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816709,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816709,   1,   33555211) /* Setup */
     , (3233816709,   3,  536870932) /* SoundTable */
     , (3233816709,   8,  100689829) /* Icon */
     , (3233816709,  22,  872415275) /* PhysicsEffectTable */
     , (3233816709, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3233816709, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816709,   1, 3233816699) /* Owner */
     , (3233816709,   2, 3233816699) /* Container */
     , (3233816709, 8000, 3233816709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816709, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816709, 0, 16780734, 0);
