INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887752, 91, 2, 6738241) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887752,   1,          2) /* ItemType - Armor */
     , (2931887752,   5,        521) /* EncumbranceVal */
     , (2931887752,   9,    2097152) /* ValidLocations - Shield */
     , (2931887752,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2931887752,  16,          1) /* ItemUseable - No */
     , (2931887752,  19,       2034) /* Value */
     , (2931887752,  28,         97) /* ArmorLevel */
     , (2931887752,  51,          4) /* CombatUse - Shield */
     , (2931887752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887752, 105,          5) /* ItemWorkmanship */
     , (2931887752, 131,         59) /* MaterialType - Copper */
     , (2931887752, 151,          2) /* HookType - Wall */
     , (2931887752, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2931887752, 177,          3) /* GemCount */
     , (2931887752, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887752,   1, False) /* Stuck */
     , (2931887752,  11, True ) /* IgnoreCollisions */
     , (2931887752,  13, True ) /* Ethereal */
     , (2931887752,  14, True ) /* GravityStatus */
     , (2931887752,  19, True ) /* Attackable */
     , (2931887752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887752,  13,       1) /* ArmorModVsSlash */
     , (2931887752,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2931887752,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2931887752,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2931887752,  17, 0.8582398295402527) /* ArmorModVsFire */
     , (2931887752,  18,       1) /* ArmorModVsAcid */
     , (2931887752,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2931887752,  39,    0.75) /* DefaultScale */
     , (2931887752, 165,       1) /* ArmorModVsNether */
     , (2931887752, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887752,   1, 'Kite Shield') /* Name */
     , (2931887752,  16, 'Kite Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887752,   1,   33554788) /* Setup */
     , (2931887752,   3,  536870932) /* SoundTable */
     , (2931887752,   6,   67111919) /* PaletteBase */
     , (2931887752,   8,  100668591) /* Icon */
     , (2931887752,  22,  872415275) /* PhysicsEffectTable */
     , (2931887752, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2931887752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887752, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (2931887752, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2931887752, 8040, 3880583210, 123.47632, 36.368, 31.926, -0.25083217, -0.79751694, 0.2719385, -0.4765495) /* PCAPRecordedLocation */
/* @teleloc 0xE74D002A [123.476318 36.368000 31.926001] -0.250832 -0.797517 0.271939 -0.476550 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887752,   3, 1343030538) /* Wielder */
     , (2931887752, 8000, 2931887752) /* PCAPRecordedObjectIID */
     , (2931887752, 8008, 1343030538) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887752, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887752, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887752, 0, 16777989, 0);
