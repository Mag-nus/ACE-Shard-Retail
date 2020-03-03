INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601241857, 27258, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601241857,   1,         32) /* ItemType - Food */
     , (2601241857,   5,        150) /* EncumbranceVal */
     , (2601241857,  11,         10) /* MaxStackSize */
     , (2601241857,  12,          2) /* StackSize */
     , (2601241857,  16,          8) /* ItemUseable - Contained */
     , (2601241857,  18,          1) /* UiEffects - Magical */
     , (2601241857,  19,     200000) /* Value */
     , (2601241857,  65,        101) /* Placement - Resting */
     , (2601241857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601241857,  94,         16) /* TargetType - Creature */
     , (2601241857, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601241857,   1, False) /* Stuck */
     , (2601241857,  11, True ) /* IgnoreCollisions */
     , (2601241857,  13, True ) /* Ethereal */
     , (2601241857,  14, True ) /* GravityStatus */
     , (2601241857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601241857,   1, 'Platinum Spirits') /* Name */
     , (2601241857,  20, 'Platinum Spirits') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601241857,   1,   33554664) /* Setup */
     , (2601241857,   3,  536870932) /* SoundTable */
     , (2601241857,   8,  100676398) /* Icon */
     , (2601241857,  22,  872415275) /* PhysicsEffectTable */
     , (2601241857,  28,       3208) /* Spell - GolemHunterStaminaHigh */
     , (2601241857, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2601241857, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601241857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601241857,   1, 2454726343) /* Owner */
     , (2601241857,   2, 2454726343) /* Container */
     , (2601241857, 8000, 2601241857) /* PCAPRecordedObjectIID */;
