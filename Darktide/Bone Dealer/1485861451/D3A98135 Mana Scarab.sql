INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551101237, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551101237,   1,       4096) /* ItemType - SpellComponents */
     , (3551101237,   5,         36) /* EncumbranceVal */
     , (3551101237,  11,        100) /* MaxStackSize */
     , (3551101237,  12,          9) /* StackSize */
     , (3551101237,  16,          1) /* ItemUseable - No */
     , (3551101237,  18,          8) /* UiEffects - BoostMana */
     , (3551101237,  19,     135000) /* Value */
     , (3551101237,  65,        101) /* Placement - Resting */
     , (3551101237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551101237, 151,          2) /* HookType - Wall */
     , (3551101237, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551101237,   1, False) /* Stuck */
     , (3551101237,  11, True ) /* IgnoreCollisions */
     , (3551101237,  13, True ) /* Ethereal */
     , (3551101237,  14, True ) /* GravityStatus */
     , (3551101237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551101237,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551101237,   1,   33555211) /* Setup */
     , (3551101237,   3,  536870932) /* SoundTable */
     , (3551101237,   8,  100689829) /* Icon */
     , (3551101237,  22,  872415275) /* PhysicsEffectTable */
     , (3551101237, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3551101237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3551101237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551101237,   1, 3458130141) /* Owner */
     , (3551101237,   2, 3458130141) /* Container */
     , (3551101237, 8000, 3551101237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551101237, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551101237, 0, 16780734, 0);
