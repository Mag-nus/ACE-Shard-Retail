INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150568751, 27258, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150568751,   1,         32) /* ItemType - Food */
     , (2150568751,   5,        300) /* EncumbranceVal */
     , (2150568751,  11,         10) /* MaxStackSize */
     , (2150568751,  12,          4) /* StackSize */
     , (2150568751,  16,          8) /* ItemUseable - Contained */
     , (2150568751,  18,          1) /* UiEffects - Magical */
     , (2150568751,  19,     400000) /* Value */
     , (2150568751,  65,        101) /* Placement - Resting */
     , (2150568751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150568751,  94,         16) /* TargetType - Creature */
     , (2150568751, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150568751,   1, False) /* Stuck */
     , (2150568751,  11, True ) /* IgnoreCollisions */
     , (2150568751,  13, True ) /* Ethereal */
     , (2150568751,  14, True ) /* GravityStatus */
     , (2150568751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150568751,   1, 'Platinum Spirits') /* Name */
     , (2150568751,  20, 'Platinum Spirits') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568751,   1,   33554664) /* Setup */
     , (2150568751,   3,  536870932) /* SoundTable */
     , (2150568751,   8,  100676398) /* Icon */
     , (2150568751,  22,  872415275) /* PhysicsEffectTable */
     , (2150568751,  28,       3208) /* Spell - GolemHunterStaminaHigh */
     , (2150568751, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150568751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150568751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568751,   1, 2150471709) /* Owner */
     , (2150568751,   2, 2150471709) /* Container */
     , (2150568751, 8000, 2150568751) /* PCAPRecordedObjectIID */;
