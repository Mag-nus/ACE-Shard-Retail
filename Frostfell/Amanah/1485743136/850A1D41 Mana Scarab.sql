INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032577, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032577,   1,       4096) /* ItemType - SpellComponents */
     , (2232032577,   5,         80) /* EncumbranceVal */
     , (2232032577,  11,        100) /* MaxStackSize */
     , (2232032577,  12,         20) /* StackSize */
     , (2232032577,  16,          1) /* ItemUseable - No */
     , (2232032577,  18,          8) /* UiEffects - BoostMana */
     , (2232032577,  19,     300000) /* Value */
     , (2232032577,  65,        101) /* Placement - Resting */
     , (2232032577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032577, 151,          2) /* HookType - Wall */
     , (2232032577, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032577,   1, False) /* Stuck */
     , (2232032577,  11, True ) /* IgnoreCollisions */
     , (2232032577,  13, True ) /* Ethereal */
     , (2232032577,  14, True ) /* GravityStatus */
     , (2232032577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032577,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032577,   1,   33555211) /* Setup */
     , (2232032577,   3,  536870932) /* SoundTable */
     , (2232032577,   8,  100689829) /* Icon */
     , (2232032577,  22,  872415275) /* PhysicsEffectTable */
     , (2232032577, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2232032577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2232032577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032577,   1, 2232032590) /* Owner */
     , (2232032577,   2, 2232032590) /* Container */
     , (2232032577, 8000, 2232032577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032577, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032577, 0, 16780734, 0);
