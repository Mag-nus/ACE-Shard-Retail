INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2526931002, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526931002,   1,       4096) /* ItemType - SpellComponents */
     , (2526931002,   5,        400) /* EncumbranceVal */
     , (2526931002,  11,        100) /* MaxStackSize */
     , (2526931002,  12,        100) /* StackSize */
     , (2526931002,  16,          1) /* ItemUseable - No */
     , (2526931002,  18,          8) /* UiEffects - BoostMana */
     , (2526931002,  19,    1500000) /* Value */
     , (2526931002,  65,        101) /* Placement - Resting */
     , (2526931002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2526931002, 151,          2) /* HookType - Wall */
     , (2526931002, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526931002,   1, False) /* Stuck */
     , (2526931002,  11, True ) /* IgnoreCollisions */
     , (2526931002,  13, True ) /* Ethereal */
     , (2526931002,  14, True ) /* GravityStatus */
     , (2526931002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526931002,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526931002,   1,   33555211) /* Setup */
     , (2526931002,   3,  536870932) /* SoundTable */
     , (2526931002,   8,  100689829) /* Icon */
     , (2526931002,  22,  872415275) /* PhysicsEffectTable */
     , (2526931002, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2526931002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2526931002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2526931002,   1, 2152378032) /* Owner */
     , (2526931002,   2, 2152378032) /* Container */
     , (2526931002, 8000, 2526931002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2526931002, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2526931002, 0, 16780734, 0);
