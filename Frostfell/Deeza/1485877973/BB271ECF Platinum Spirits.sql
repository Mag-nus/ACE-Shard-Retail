INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139903183, 27258, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139903183,   1,         32) /* ItemType - Food */
     , (3139903183,   5,        300) /* EncumbranceVal */
     , (3139903183,  11,         10) /* MaxStackSize */
     , (3139903183,  12,          4) /* StackSize */
     , (3139903183,  16,          8) /* ItemUseable - Contained */
     , (3139903183,  18,          1) /* UiEffects - Magical */
     , (3139903183,  19,     400000) /* Value */
     , (3139903183,  65,        101) /* Placement - Resting */
     , (3139903183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139903183,  94,         16) /* TargetType - Creature */
     , (3139903183, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139903183,   1, False) /* Stuck */
     , (3139903183,  11, True ) /* IgnoreCollisions */
     , (3139903183,  13, True ) /* Ethereal */
     , (3139903183,  14, True ) /* GravityStatus */
     , (3139903183,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139903183,   1, 'Platinum Spirits') /* Name */
     , (3139903183,  20, 'Platinum Spirits') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139903183,   1,   33554664) /* Setup */
     , (3139903183,   3,  536870932) /* SoundTable */
     , (3139903183,   8,  100676398) /* Icon */
     , (3139903183,  22,  872415275) /* PhysicsEffectTable */
     , (3139903183,  28,       3208) /* Spell - GolemHunterStaminaHigh */
     , (3139903183, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3139903183, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3139903183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139903183,   1, 3141031608) /* Owner */
     , (3139903183,   2, 3141031608) /* Container */
     , (3139903183, 8000, 3139903183) /* PCAPRecordedObjectIID */;
