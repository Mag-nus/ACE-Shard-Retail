INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730326, 9391, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730326,   1,          2) /* ItemType - Armor */
     , (2779730326,   5,       1380) /* EncumbranceVal */
     , (2779730326,   9,    2097152) /* ValidLocations - Shield */
     , (2779730326,  16,          1) /* ItemUseable - No */
     , (2779730326,  19,       1750) /* Value */
     , (2779730326,  51,          4) /* CombatUse - Shield */
     , (2779730326,  65,        101) /* Placement - Resting */
     , (2779730326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730326, 151,          2) /* HookType - Wall */
     , (2779730326, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730326,   1, False) /* Stuck */
     , (2779730326,  11, True ) /* IgnoreCollisions */
     , (2779730326,  13, True ) /* Ethereal */
     , (2779730326,  14, True ) /* GravityStatus */
     , (2779730326,  19, True ) /* Attackable */
     , (2779730326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730326,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730326,   1, 'Lugian Crest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730326,   1,   33557014) /* Setup */
     , (2779730326,   3,  536870932) /* SoundTable */
     , (2779730326,   6,   67113180) /* PaletteBase */
     , (2779730326,   8,  100671512) /* Icon */
     , (2779730326,  22,  872415275) /* PhysicsEffectTable */
     , (2779730326, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779730326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730326,   1, 2779730321) /* Owner */
     , (2779730326,   2, 2779730321) /* Container */
     , (2779730326, 8000, 2779730326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730326, 67113180, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730326, 0, 83893266, 83893267, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730326, 0, 16785720, 0);
