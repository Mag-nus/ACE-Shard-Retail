INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461791802, 39108, 44, 2281792) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461791802,   1,         32) /* ItemType - Food */
     , (2461791802,   5,          1) /* EncumbranceVal */
     , (2461791802,  11,          1) /* MaxStackSize */
     , (2461791802,  12,          1) /* StackSize */
     , (2461791802,  16,          8) /* ItemUseable - Contained */
     , (2461791802,  18,          1) /* UiEffects - Magical */
     , (2461791802,  19,         10) /* Value */
     , (2461791802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461791802,  94,         16) /* TargetType - Creature */
     , (2461791802, 151,          9) /* HookType - Floor, Yard */
     , (2461791802, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461791802,   1, False) /* Stuck */
     , (2461791802,  11, True ) /* IgnoreCollisions */
     , (2461791802,  13, True ) /* Ethereal */
     , (2461791802,  14, True ) /* GravityStatus */
     , (2461791802,  19, True ) /* Attackable */
     , (2461791802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461791802,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461791802,   1, 'Chocolate Gromnie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461791802,   1,   33560398) /* Setup */
     , (2461791802,   3,  536870932) /* SoundTable */
     , (2461791802,   6,   67109307) /* PaletteBase */
     , (2461791802,   8,  100689668) /* Icon */
     , (2461791802,  22,  872415275) /* PhysicsEffectTable */
     , (2461791802,  28,       4206) /* Spell - ChewyCenter */
     , (2461791802, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2461791802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461791802, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461791802,   1, 2461470050) /* Owner */
     , (2461791802,   2, 2461470050) /* Container */
     , (2461791802, 8000, 2461791802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461791802, 67113822, 0, 0);
