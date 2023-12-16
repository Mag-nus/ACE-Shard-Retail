INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321253116, 21373, 2, 2151745) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321253116,   1,          2) /* ItemType - Armor */
     , (3321253116,   4,      16384) /* ClothingPriority - Head */
     , (3321253116,   5,        100) /* EncumbranceVal */
     , (3321253116,   9,          1) /* ValidLocations - HeadWear */
     , (3321253116,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3321253116,  16,          1) /* ItemUseable - No */
     , (3321253116,  18,          1) /* UiEffects - Magical */
     , (3321253116,  19,       2000) /* Value */
     , (3321253116,  28,        370) /* ArmorLevel */
     , (3321253116,  65,        101) /* Placement - Resting */
     , (3321253116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321253116, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321253116,   1, False) /* Stuck */
     , (3321253116,  11, True ) /* IgnoreCollisions */
     , (3321253116,  13, True ) /* Ethereal */
     , (3321253116,  14, True ) /* GravityStatus */
     , (3321253116,  19, True ) /* Attackable */
     , (3321253116,  22, True ) /* Inscribable */
     , (3321253116,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321253116,  13,     1.5) /* ArmorModVsSlash */
     , (3321253116,  14, 2.200000047683716) /* ArmorModVsPierce */
     , (3321253116,  15,       2) /* ArmorModVsBludgeon */
     , (3321253116,  16,     1.5) /* ArmorModVsCold */
     , (3321253116,  17,     0.5) /* ArmorModVsFire */
     , (3321253116,  18,     1.5) /* ArmorModVsAcid */
     , (3321253116,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (3321253116, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321253116,   1, 'Martine''s Mask') /* Name */
     , (3321253116,  15, 'A broken virindi mask. Flesh seems to be seared to the interior of the mask.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321253116,   1,   33557948) /* Setup */
     , (3321253116,   3,  536870932) /* SoundTable */
     , (3321253116,   8,  100673481) /* Icon */
     , (3321253116,  22,  872415275) /* PhysicsEffectTable */
     , (3321253116, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3321253116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321253116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321253116,   3, 1343005478) /* Wielder */
     , (3321253116, 8000, 3321253116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321253116, 0, 16787917, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3321253116, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321253116, 0, 1561, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321253116, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321253116, 0, 1497, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321253116, 0, 1527, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321253116, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321253116, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
