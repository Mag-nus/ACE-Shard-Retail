INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633391, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633391,   1,       4096) /* ItemType - SpellComponents */
     , (2369633391,   5,        380) /* EncumbranceVal */
     , (2369633391,  11,        100) /* MaxStackSize */
     , (2369633391,  12,         95) /* StackSize */
     , (2369633391,  16,          1) /* ItemUseable - No */
     , (2369633391,  18,          8) /* UiEffects - BoostMana */
     , (2369633391,  19,    1425000) /* Value */
     , (2369633391,  65,        101) /* Placement - Resting */
     , (2369633391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633391, 151,          2) /* HookType - Wall */
     , (2369633391, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633391,   1, False) /* Stuck */
     , (2369633391,  11, True ) /* IgnoreCollisions */
     , (2369633391,  13, True ) /* Ethereal */
     , (2369633391,  14, True ) /* GravityStatus */
     , (2369633391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633391,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633391,   1,   33555211) /* Setup */
     , (2369633391,   3,  536870932) /* SoundTable */
     , (2369633391,   8,  100689829) /* Icon */
     , (2369633391,  22,  872415275) /* PhysicsEffectTable */
     , (2369633391, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369633391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369633391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633391,   1, 2369770487) /* Owner */
     , (2369633391,   2, 2369770487) /* Container */
     , (2369633391, 8000, 2369633391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633391, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633391, 0, 16780734, 0);
