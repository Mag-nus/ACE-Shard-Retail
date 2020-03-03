INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711901, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711901,   1,       4096) /* ItemType - SpellComponents */
     , (2153711901,   5,         44) /* EncumbranceVal */
     , (2153711901,  11,        100) /* MaxStackSize */
     , (2153711901,  12,         11) /* StackSize */
     , (2153711901,  16,          1) /* ItemUseable - No */
     , (2153711901,  18,          8) /* UiEffects - BoostMana */
     , (2153711901,  19,     165000) /* Value */
     , (2153711901,  65,        101) /* Placement - Resting */
     , (2153711901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711901, 151,          2) /* HookType - Wall */
     , (2153711901, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711901,   1, False) /* Stuck */
     , (2153711901,  11, True ) /* IgnoreCollisions */
     , (2153711901,  13, True ) /* Ethereal */
     , (2153711901,  14, True ) /* GravityStatus */
     , (2153711901,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711901,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711901,   1,   33555211) /* Setup */
     , (2153711901,   3,  536870932) /* SoundTable */
     , (2153711901,   8,  100689829) /* Icon */
     , (2153711901,  22,  872415275) /* PhysicsEffectTable */
     , (2153711901, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153711901, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711901,   1, 2153711915) /* Owner */
     , (2153711901,   2, 2153711915) /* Container */
     , (2153711901, 8000, 2153711901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711901, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711901, 0, 16780734, 0);
