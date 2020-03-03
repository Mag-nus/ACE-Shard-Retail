INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162267, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162267,   1,       4096) /* ItemType - SpellComponents */
     , (2925162267,   5,         56) /* EncumbranceVal */
     , (2925162267,  11,        100) /* MaxStackSize */
     , (2925162267,  12,         14) /* StackSize */
     , (2925162267,  16,          1) /* ItemUseable - No */
     , (2925162267,  18,          8) /* UiEffects - BoostMana */
     , (2925162267,  19,     210000) /* Value */
     , (2925162267,  65,        101) /* Placement - Resting */
     , (2925162267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162267, 151,          2) /* HookType - Wall */
     , (2925162267, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162267,   1, False) /* Stuck */
     , (2925162267,  11, True ) /* IgnoreCollisions */
     , (2925162267,  13, True ) /* Ethereal */
     , (2925162267,  14, True ) /* GravityStatus */
     , (2925162267,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162267,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162267,   1,   33555211) /* Setup */
     , (2925162267,   3,  536870932) /* SoundTable */
     , (2925162267,   8,  100689829) /* Icon */
     , (2925162267,  22,  872415275) /* PhysicsEffectTable */
     , (2925162267, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925162267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925162267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162267,   1, 2925162347) /* Owner */
     , (2925162267,   2, 2925162347) /* Container */
     , (2925162267, 8000, 2925162267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162267, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162267, 0, 16780734, 0);
