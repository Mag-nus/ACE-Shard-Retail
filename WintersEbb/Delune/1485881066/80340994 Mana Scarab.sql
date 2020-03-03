INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893972, 37155, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893972,   1,       4096) /* ItemType - SpellComponents */
     , (2150893972,   5,         84) /* EncumbranceVal */
     , (2150893972,  11,        100) /* MaxStackSize */
     , (2150893972,  12,         21) /* StackSize */
     , (2150893972,  16,          1) /* ItemUseable - No */
     , (2150893972,  18,          8) /* UiEffects - BoostMana */
     , (2150893972,  19,     315000) /* Value */
     , (2150893972,  65,        101) /* Placement - Resting */
     , (2150893972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893972, 151,          2) /* HookType - Wall */
     , (2150893972, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893972,   1, False) /* Stuck */
     , (2150893972,  11, True ) /* IgnoreCollisions */
     , (2150893972,  13, True ) /* Ethereal */
     , (2150893972,  14, True ) /* GravityStatus */
     , (2150893972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893972,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893972,   1,   33555211) /* Setup */
     , (2150893972,   3,  536870932) /* SoundTable */
     , (2150893972,   8,  100689829) /* Icon */
     , (2150893972,  22,  872415275) /* PhysicsEffectTable */
     , (2150893972, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150893972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893972,   1, 2150893956) /* Owner */
     , (2150893972,   2, 2150893956) /* Container */
     , (2150893972, 8000, 2150893972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893972, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893972, 0, 16780734, 0);
