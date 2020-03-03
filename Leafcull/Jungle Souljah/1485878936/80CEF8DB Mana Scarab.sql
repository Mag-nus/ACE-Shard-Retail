INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047771, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047771,   1,       4096) /* ItemType - SpellComponents */
     , (2161047771,   5,         64) /* EncumbranceVal */
     , (2161047771,  11,        100) /* MaxStackSize */
     , (2161047771,  12,         16) /* StackSize */
     , (2161047771,  16,          1) /* ItemUseable - No */
     , (2161047771,  18,          8) /* UiEffects - BoostMana */
     , (2161047771,  19,     240000) /* Value */
     , (2161047771,  65,        101) /* Placement - Resting */
     , (2161047771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047771, 151,          2) /* HookType - Wall */
     , (2161047771, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047771,   1, False) /* Stuck */
     , (2161047771,  11, True ) /* IgnoreCollisions */
     , (2161047771,  13, True ) /* Ethereal */
     , (2161047771,  14, True ) /* GravityStatus */
     , (2161047771,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047771,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047771,   1,   33555211) /* Setup */
     , (2161047771,   3,  536870932) /* SoundTable */
     , (2161047771,   8,  100689829) /* Icon */
     , (2161047771,  22,  872415275) /* PhysicsEffectTable */
     , (2161047771, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2161047771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047771,   1, 1342663805) /* Owner */
     , (2161047771,   2, 1342663805) /* Container */
     , (2161047771, 8000, 2161047771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047771, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047771, 0, 16780734, 0);
