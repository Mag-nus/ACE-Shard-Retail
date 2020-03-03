INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493062451, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493062451,   1,       4096) /* ItemType - SpellComponents */
     , (3493062451,   5,        100) /* EncumbranceVal */
     , (3493062451,  11,        100) /* MaxStackSize */
     , (3493062451,  12,         25) /* StackSize */
     , (3493062451,  16,          1) /* ItemUseable - No */
     , (3493062451,  18,          8) /* UiEffects - BoostMana */
     , (3493062451,  19,     375000) /* Value */
     , (3493062451,  65,        101) /* Placement - Resting */
     , (3493062451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493062451, 151,          2) /* HookType - Wall */
     , (3493062451, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493062451,   1, False) /* Stuck */
     , (3493062451,  11, True ) /* IgnoreCollisions */
     , (3493062451,  13, True ) /* Ethereal */
     , (3493062451,  14, True ) /* GravityStatus */
     , (3493062451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493062451,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493062451,   1,   33555211) /* Setup */
     , (3493062451,   3,  536870932) /* SoundTable */
     , (3493062451,   8,  100689829) /* Icon */
     , (3493062451,  22,  872415275) /* PhysicsEffectTable */
     , (3493062451, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3493062451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3493062451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493062451,   1, 1343179227) /* Owner */
     , (3493062451,   2, 1343179227) /* Container */
     , (3493062451, 8000, 3493062451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3493062451, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3493062451, 0, 16780734, 0);
