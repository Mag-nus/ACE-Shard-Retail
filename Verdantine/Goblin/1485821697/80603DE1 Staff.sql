INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153790945, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153790945,   1,      32768) /* ItemType - Caster */
     , (2153790945,   5,         50) /* EncumbranceVal */
     , (2153790945,   9,   16777216) /* ValidLocations - Held */
     , (2153790945,  16,          1) /* ItemUseable - No */
     , (2153790945,  19,        875) /* Value */
     , (2153790945,  65,        101) /* Placement - Resting */
     , (2153790945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153790945,  94,         16) /* TargetType - Creature */
     , (2153790945, 105,          6) /* ItemWorkmanship */
     , (2153790945, 131,         63) /* MaterialType - Silver */
     , (2153790945, 151,          2) /* HookType - Wall */
     , (2153790945, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153790945, 177,          1) /* GemCount */
     , (2153790945, 178,         32) /* GemType */
     , (2153790945, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153790945,   1, False) /* Stuck */
     , (2153790945,  11, True ) /* IgnoreCollisions */
     , (2153790945,  13, True ) /* Ethereal */
     , (2153790945,  14, True ) /* GravityStatus */
     , (2153790945,  19, True ) /* Attackable */
     , (2153790945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153790945,  29,    1.06) /* WeaponDefense */
     , (2153790945,  39, 0.800000011920929) /* DefaultScale */
     , (2153790945, 144,    0.06) /* ManaConversionMod */
     , (2153790945, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153790945,   1, 'Staff') /* Name */
     , (2153790945,  16, 'Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790945,   1,   33555022) /* Setup */
     , (2153790945,   3,  536870932) /* SoundTable */
     , (2153790945,   6,   67111919) /* PaletteBase */
     , (2153790945,   8,  100669096) /* Icon */
     , (2153790945,  22,  872415275) /* PhysicsEffectTable */
     , (2153790945, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153790945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153790945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790945,   1, 2153810947) /* Owner */
     , (2153790945,   2, 2153810947) /* Container */
     , (2153790945, 8000, 2153790945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153790945, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153790945, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153790945, 0, 16780142, 0);
