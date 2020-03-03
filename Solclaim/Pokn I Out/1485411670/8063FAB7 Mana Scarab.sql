INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035895, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035895,   1,       4096) /* ItemType - SpellComponents */
     , (2154035895,   5,          8) /* EncumbranceVal */
     , (2154035895,  11,        100) /* MaxStackSize */
     , (2154035895,  12,          2) /* StackSize */
     , (2154035895,  16,          1) /* ItemUseable - No */
     , (2154035895,  18,          8) /* UiEffects - BoostMana */
     , (2154035895,  19,      30000) /* Value */
     , (2154035895,  65,        101) /* Placement - Resting */
     , (2154035895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035895, 151,          2) /* HookType - Wall */
     , (2154035895, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035895,   1, False) /* Stuck */
     , (2154035895,  11, True ) /* IgnoreCollisions */
     , (2154035895,  13, True ) /* Ethereal */
     , (2154035895,  14, True ) /* GravityStatus */
     , (2154035895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035895,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035895,   1,   33555211) /* Setup */
     , (2154035895,   3,  536870932) /* SoundTable */
     , (2154035895,   8,  100689829) /* Icon */
     , (2154035895,  22,  872415275) /* PhysicsEffectTable */
     , (2154035895, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154035895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154035895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035895,   1, 1342979033) /* Owner */
     , (2154035895,   2, 1342979033) /* Container */
     , (2154035895, 8000, 2154035895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035895, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035895, 0, 16780734, 0);
