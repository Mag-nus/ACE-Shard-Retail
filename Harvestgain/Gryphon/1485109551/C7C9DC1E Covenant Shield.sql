INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895070, 21158, 2, 2543936) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895070,   1,          2) /* ItemType - Armor */
     , (3351895070,   5,       1425) /* EncumbranceVal */
     , (3351895070,   9,    2097152) /* ValidLocations - Shield */
     , (3351895070,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3351895070,  16,          1) /* ItemUseable - No */
     , (3351895070,  19,       1448) /* Value */
     , (3351895070,  28,        422) /* ArmorLevel */
     , (3351895070,  36,       9999) /* ResistMagic */
     , (3351895070,  51,          4) /* CombatUse - Shield */
     , (3351895070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895070, 105,          4) /* ItemWorkmanship */
     , (3351895070, 131,         57) /* MaterialType - Brass */
     , (3351895070, 151,          2) /* HookType - Wall */
     , (3351895070, 158,          2) /* WieldRequirements - RawSkill */
     , (3351895070, 159,          6) /* WieldSkillType - MeleeDefense */
     , (3351895070, 160,        343) /* WieldDifficulty */
     , (3351895070, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3351895070, 177,          3) /* GemCount */
     , (3351895070, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895070,   1, False) /* Stuck */
     , (3351895070,  11, True ) /* IgnoreCollisions */
     , (3351895070,  13, True ) /* Ethereal */
     , (3351895070,  14, True ) /* GravityStatus */
     , (3351895070,  19, True ) /* Attackable */
     , (3351895070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895070,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (3351895070,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3351895070,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (3351895070,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3351895070,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (3351895070,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3351895070,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3351895070,  39,    0.75) /* DefaultScale */
     , (3351895070, 165,       1) /* ArmorModVsNether */
     , (3351895070, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895070,   1, 'Covenant Shield') /* Name */
     , (3351895070,   7, '    
                                         :)') /* Inscription */
     , (3351895070,   8, 'Gryphon') /* ScribeName */
     , (3351895070,  16, 'Covenant Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895070,   1,   33557878) /* Setup */
     , (3351895070,   3,  536870932) /* SoundTable */
     , (3351895070,   6,   67111919) /* PaletteBase */
     , (3351895070,   8,  100673427) /* Icon */
     , (3351895070,  22,  872415275) /* PhysicsEffectTable */
     , (3351895070, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3351895070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895070, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (3351895070, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3351895070, 8040, 23855548, 53.36021, -31.916538, -0.07400001, 0.3987661, -0.46257147, -0.7042808, -0.36194173) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.360210 -31.916538 -0.074000] 0.398766 -0.462571 -0.704281 -0.361942 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895070,   3, 1342514224) /* Wielder */
     , (3351895070, 8000, 3351895070) /* PCAPRecordedObjectIID */
     , (3351895070, 8008, 1342514224) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351895070, 67111919, 0, 0, 0);
