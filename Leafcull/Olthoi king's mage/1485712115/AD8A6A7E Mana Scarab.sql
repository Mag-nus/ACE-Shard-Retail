INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911529598, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911529598,   1,       4096) /* ItemType - SpellComponents */
     , (2911529598,   5,        400) /* EncumbranceVal */
     , (2911529598,  11,        100) /* MaxStackSize */
     , (2911529598,  12,        100) /* StackSize */
     , (2911529598,  16,          1) /* ItemUseable - No */
     , (2911529598,  18,          8) /* UiEffects - BoostMana */
     , (2911529598,  19,    1500000) /* Value */
     , (2911529598,  65,        101) /* Placement - Resting */
     , (2911529598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911529598, 151,          2) /* HookType - Wall */
     , (2911529598, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911529598,   1, False) /* Stuck */
     , (2911529598,  11, True ) /* IgnoreCollisions */
     , (2911529598,  13, True ) /* Ethereal */
     , (2911529598,  14, True ) /* GravityStatus */
     , (2911529598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911529598,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911529598,   1,   33555211) /* Setup */
     , (2911529598,   3,  536870932) /* SoundTable */
     , (2911529598,   8,  100689829) /* Icon */
     , (2911529598,  22,  872415275) /* PhysicsEffectTable */
     , (2911529598, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2911529598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2911529598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911529598,   1, 2912247908) /* Owner */
     , (2911529598,   2, 2912247908) /* Container */
     , (2911529598, 8000, 2911529598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911529598, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911529598, 0, 16780734, 0);
