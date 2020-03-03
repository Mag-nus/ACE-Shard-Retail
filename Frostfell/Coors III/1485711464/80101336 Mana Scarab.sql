INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537142, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537142,   1,       4096) /* ItemType - SpellComponents */
     , (2148537142,   5,        400) /* EncumbranceVal */
     , (2148537142,  11,        100) /* MaxStackSize */
     , (2148537142,  12,        100) /* StackSize */
     , (2148537142,  16,          1) /* ItemUseable - No */
     , (2148537142,  18,          8) /* UiEffects - BoostMana */
     , (2148537142,  19,    1500000) /* Value */
     , (2148537142,  65,        101) /* Placement - Resting */
     , (2148537142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537142, 151,          2) /* HookType - Wall */
     , (2148537142, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537142,   1, False) /* Stuck */
     , (2148537142,  11, True ) /* IgnoreCollisions */
     , (2148537142,  13, True ) /* Ethereal */
     , (2148537142,  14, True ) /* GravityStatus */
     , (2148537142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537142,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537142,   1,   33555211) /* Setup */
     , (2148537142,   3,  536870932) /* SoundTable */
     , (2148537142,   8,  100689829) /* Icon */
     , (2148537142,  22,  872415275) /* PhysicsEffectTable */
     , (2148537142, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148537142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148537142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537142,   1, 2148537120) /* Owner */
     , (2148537142,   2, 2148537120) /* Container */
     , (2148537142, 8000, 2148537142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537142, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537142, 0, 16780734, 0);
