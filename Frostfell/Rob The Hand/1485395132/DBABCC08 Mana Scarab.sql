INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685469192, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685469192,   1,       4096) /* ItemType - SpellComponents */
     , (3685469192,   5,        400) /* EncumbranceVal */
     , (3685469192,  11,        100) /* MaxStackSize */
     , (3685469192,  12,        100) /* StackSize */
     , (3685469192,  16,          1) /* ItemUseable - No */
     , (3685469192,  18,          8) /* UiEffects - BoostMana */
     , (3685469192,  19,    1500000) /* Value */
     , (3685469192,  65,        101) /* Placement - Resting */
     , (3685469192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685469192, 151,          2) /* HookType - Wall */
     , (3685469192, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685469192,   1, False) /* Stuck */
     , (3685469192,  11, True ) /* IgnoreCollisions */
     , (3685469192,  13, True ) /* Ethereal */
     , (3685469192,  14, True ) /* GravityStatus */
     , (3685469192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685469192,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685469192,   1,   33555211) /* Setup */
     , (3685469192,   3,  536870932) /* SoundTable */
     , (3685469192,   8,  100689829) /* Icon */
     , (3685469192,  22,  872415275) /* PhysicsEffectTable */
     , (3685469192, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3685469192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685469192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685469192,   1, 3487771378) /* Owner */
     , (3685469192,   2, 3487771378) /* Container */
     , (3685469192, 8000, 3685469192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685469192, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685469192, 0, 16780734, 0);
