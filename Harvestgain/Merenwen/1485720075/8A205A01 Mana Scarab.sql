INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317376001, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317376001,   1,       4096) /* ItemType - SpellComponents */
     , (2317376001,   5,        164) /* EncumbranceVal */
     , (2317376001,  11,        100) /* MaxStackSize */
     , (2317376001,  12,         41) /* StackSize */
     , (2317376001,  16,          1) /* ItemUseable - No */
     , (2317376001,  18,          8) /* UiEffects - BoostMana */
     , (2317376001,  19,     615000) /* Value */
     , (2317376001,  65,        101) /* Placement - Resting */
     , (2317376001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2317376001, 151,          2) /* HookType - Wall */
     , (2317376001, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317376001,   1, False) /* Stuck */
     , (2317376001,  11, True ) /* IgnoreCollisions */
     , (2317376001,  13, True ) /* Ethereal */
     , (2317376001,  14, True ) /* GravityStatus */
     , (2317376001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317376001,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317376001,   1,   33555211) /* Setup */
     , (2317376001,   3,  536870932) /* SoundTable */
     , (2317376001,   8,  100689829) /* Icon */
     , (2317376001,  22,  872415275) /* PhysicsEffectTable */
     , (2317376001, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2317376001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2317376001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317376001,   1, 2164296459) /* Owner */
     , (2317376001,   2, 2164296459) /* Container */
     , (2317376001, 8000, 2317376001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2317376001, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317376001, 0, 16780734, 0);
