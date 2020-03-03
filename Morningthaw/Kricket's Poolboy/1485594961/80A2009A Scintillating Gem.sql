INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100634, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100634,   1,       2048) /* ItemType - Gem */
     , (2158100634,   5,        200) /* EncumbranceVal */
     , (2158100634,  11,          1) /* MaxStackSize */
     , (2158100634,  12,          1) /* StackSize */
     , (2158100634,  16,          1) /* ItemUseable - No */
     , (2158100634,  65,        101) /* Placement - Resting */
     , (2158100634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100634, 151,          2) /* HookType - Wall */
     , (2158100634, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100634,   1, False) /* Stuck */
     , (2158100634,  11, True ) /* IgnoreCollisions */
     , (2158100634,  13, True ) /* Ethereal */
     , (2158100634,  14, True ) /* GravityStatus */
     , (2158100634,  19, True ) /* Attackable */
     , (2158100634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100634,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100634,   1, 'Scintillating Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100634,   1,   33554809) /* Setup */
     , (2158100634,   3,  536870932) /* SoundTable */
     , (2158100634,   6,   67111919) /* PaletteBase */
     , (2158100634,   8,  100671527) /* Icon */
     , (2158100634,  22,  872415275) /* PhysicsEffectTable */
     , (2158100634, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158100634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100634,   1, 1343000213) /* Owner */
     , (2158100634,   2, 1343000213) /* Container */
     , (2158100634, 8000, 2158100634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100634, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100634, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100634, 0, 16779181, 0);
