INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344050, 25781, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344050,   1,         32) /* ItemType - Food */
     , (3611344050,   5,         75) /* EncumbranceVal */
     , (3611344050,  11,          1) /* MaxStackSize */
     , (3611344050,  12,          1) /* StackSize */
     , (3611344050,  16,          8) /* ItemUseable - Contained */
     , (3611344050,  18,          1) /* UiEffects - Magical */
     , (3611344050,  19,        100) /* Value */
     , (3611344050,  65,        101) /* Placement - Resting */
     , (3611344050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344050,  94,         16) /* TargetType - Creature */
     , (3611344050, 151,          1) /* HookType - Floor */
     , (3611344050, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344050,   1, False) /* Stuck */
     , (3611344050,  11, True ) /* IgnoreCollisions */
     , (3611344050,  13, True ) /* Ethereal */
     , (3611344050,  14, True ) /* GravityStatus */
     , (3611344050,  19, True ) /* Attackable */
     , (3611344050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344050,   1, 'Snow Pie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344050,   1,   33558523) /* Setup */
     , (3611344050,   3,  536870932) /* SoundTable */
     , (3611344050,   8,  100675514) /* Icon */
     , (3611344050,  22,  872415275) /* PhysicsEffectTable */
     , (3611344050,  28,       2991) /* Spell - WintersKiss */
     , (3611344050, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3611344050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611344050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344050,   1, 3611343980) /* Owner */
     , (3611344050,   2, 3611343980) /* Container */
     , (3611344050, 8000, 3611344050) /* PCAPRecordedObjectIID */;
