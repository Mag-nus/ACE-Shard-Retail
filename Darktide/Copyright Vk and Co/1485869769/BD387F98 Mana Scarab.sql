INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3174596504, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3174596504,   1,       4096) /* ItemType - SpellComponents */
     , (3174596504,   5,         44) /* EncumbranceVal */
     , (3174596504,  11,        100) /* MaxStackSize */
     , (3174596504,  12,         11) /* StackSize */
     , (3174596504,  16,          1) /* ItemUseable - No */
     , (3174596504,  18,          8) /* UiEffects - BoostMana */
     , (3174596504,  19,     165000) /* Value */
     , (3174596504,  65,        101) /* Placement - Resting */
     , (3174596504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3174596504, 151,          2) /* HookType - Wall */
     , (3174596504, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3174596504,   1, False) /* Stuck */
     , (3174596504,  11, True ) /* IgnoreCollisions */
     , (3174596504,  13, True ) /* Ethereal */
     , (3174596504,  14, True ) /* GravityStatus */
     , (3174596504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3174596504,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3174596504,   1,   33555211) /* Setup */
     , (3174596504,   3,  536870932) /* SoundTable */
     , (3174596504,   8,  100689829) /* Icon */
     , (3174596504,  22,  872415275) /* PhysicsEffectTable */
     , (3174596504, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3174596504, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3174596504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3174596504,   1, 2148135032) /* Owner */
     , (3174596504,   2, 2148135032) /* Container */
     , (3174596504, 8000, 3174596504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3174596504, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3174596504, 0, 16780734, 0);
