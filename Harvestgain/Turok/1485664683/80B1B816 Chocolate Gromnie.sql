INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130646, 39108, 44, 2281792) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130646,   1,         32) /* ItemType - Food */
     , (2159130646,   5,          1) /* EncumbranceVal */
     , (2159130646,  11,          1) /* MaxStackSize */
     , (2159130646,  12,          1) /* StackSize */
     , (2159130646,  16,          8) /* ItemUseable - Contained */
     , (2159130646,  18,          1) /* UiEffects - Magical */
     , (2159130646,  19,         10) /* Value */
     , (2159130646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130646,  94,         16) /* TargetType - Creature */
     , (2159130646, 151,          9) /* HookType - Floor, Yard */
     , (2159130646, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130646,   1, False) /* Stuck */
     , (2159130646,  11, True ) /* IgnoreCollisions */
     , (2159130646,  13, True ) /* Ethereal */
     , (2159130646,  14, True ) /* GravityStatus */
     , (2159130646,  19, True ) /* Attackable */
     , (2159130646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130646,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130646,   1, 'Chocolate Gromnie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130646,   1,   33560398) /* Setup */
     , (2159130646,   3,  536870932) /* SoundTable */
     , (2159130646,   6,   67109307) /* PaletteBase */
     , (2159130646,   8,  100689668) /* Icon */
     , (2159130646,  22,  872415275) /* PhysicsEffectTable */
     , (2159130646,  28,       4206) /* Spell - ChewyCenter */
     , (2159130646, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2159130646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159130646, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130646,   1, 2159130645) /* Owner */
     , (2159130646,   2, 2159130645) /* Container */
     , (2159130646, 8000, 2159130646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159130646, 67113822, 0, 0);
