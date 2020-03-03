INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914852, 27258, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914852,   1,         32) /* ItemType - Food */
     , (2155914852,   5,        150) /* EncumbranceVal */
     , (2155914852,  11,         10) /* MaxStackSize */
     , (2155914852,  12,          2) /* StackSize */
     , (2155914852,  16,          8) /* ItemUseable - Contained */
     , (2155914852,  18,          1) /* UiEffects - Magical */
     , (2155914852,  19,     200000) /* Value */
     , (2155914852,  65,        101) /* Placement - Resting */
     , (2155914852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914852,  94,         16) /* TargetType - Creature */
     , (2155914852, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914852,   1, False) /* Stuck */
     , (2155914852,  11, True ) /* IgnoreCollisions */
     , (2155914852,  13, True ) /* Ethereal */
     , (2155914852,  14, True ) /* GravityStatus */
     , (2155914852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914852,   1, 'Platinum Spirits') /* Name */
     , (2155914852,  20, 'Platinum Spirits') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914852,   1,   33554664) /* Setup */
     , (2155914852,   3,  536870932) /* SoundTable */
     , (2155914852,   8,  100676398) /* Icon */
     , (2155914852,  22,  872415275) /* PhysicsEffectTable */
     , (2155914852,  28,       3208) /* Spell - GolemHunterStaminaHigh */
     , (2155914852, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2155914852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914852,   1, 2155914841) /* Owner */
     , (2155914852,   2, 2155914841) /* Container */
     , (2155914852, 8000, 2155914852) /* PCAPRecordedObjectIID */;
