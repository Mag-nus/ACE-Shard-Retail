INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282682463, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282682463,   1,       4096) /* ItemType - SpellComponents */
     , (2282682463,   5,        228) /* EncumbranceVal */
     , (2282682463,  11,        100) /* MaxStackSize */
     , (2282682463,  12,         57) /* StackSize */
     , (2282682463,  16,          1) /* ItemUseable - No */
     , (2282682463,  18,          8) /* UiEffects - BoostMana */
     , (2282682463,  19,     855000) /* Value */
     , (2282682463,  65,        101) /* Placement - Resting */
     , (2282682463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282682463, 151,          2) /* HookType - Wall */
     , (2282682463, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282682463,   1, False) /* Stuck */
     , (2282682463,  11, True ) /* IgnoreCollisions */
     , (2282682463,  13, True ) /* Ethereal */
     , (2282682463,  14, True ) /* GravityStatus */
     , (2282682463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282682463,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282682463,   1,   33555211) /* Setup */
     , (2282682463,   3,  536870932) /* SoundTable */
     , (2282682463,   8,  100689829) /* Icon */
     , (2282682463,  22,  872415275) /* PhysicsEffectTable */
     , (2282682463, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2282682463, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282682463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282682463,   1, 1343107713) /* Owner */
     , (2282682463,   2, 1343107713) /* Container */
     , (2282682463, 8000, 2282682463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282682463, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282682463, 0, 16780734, 0);
