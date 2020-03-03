INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877905, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877905,   1,       4096) /* ItemType - SpellComponents */
     , (2147877905,   5,         84) /* EncumbranceVal */
     , (2147877905,  11,        100) /* MaxStackSize */
     , (2147877905,  12,         21) /* StackSize */
     , (2147877905,  16,          1) /* ItemUseable - No */
     , (2147877905,  18,          8) /* UiEffects - BoostMana */
     , (2147877905,  19,     315000) /* Value */
     , (2147877905,  65,        101) /* Placement - Resting */
     , (2147877905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877905, 151,          2) /* HookType - Wall */
     , (2147877905, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877905,   1, False) /* Stuck */
     , (2147877905,  11, True ) /* IgnoreCollisions */
     , (2147877905,  13, True ) /* Ethereal */
     , (2147877905,  14, True ) /* GravityStatus */
     , (2147877905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877905,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877905,   1,   33555211) /* Setup */
     , (2147877905,   3,  536870932) /* SoundTable */
     , (2147877905,   8,  100689829) /* Icon */
     , (2147877905,  22,  872415275) /* PhysicsEffectTable */
     , (2147877905, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147877905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877905,   1, 2278365242) /* Owner */
     , (2147877905,   2, 2278365242) /* Container */
     , (2147877905, 8000, 2147877905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877905, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877905, 0, 16780734, 0);
