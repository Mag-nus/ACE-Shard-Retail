INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744394, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744394,   1,      32768) /* ItemType - Caster */
     , (3622744394,   5,         50) /* EncumbranceVal */
     , (3622744394,   9,   16777216) /* ValidLocations - Held */
     , (3622744394,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3622744394,  18,          1) /* UiEffects - Magical */
     , (3622744394,  19,       2021) /* Value */
     , (3622744394,  65,        101) /* Placement - Resting */
     , (3622744394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744394,  94,         16) /* TargetType - Creature */
     , (3622744394, 131,         45) /* MaterialType - WhiteJade */
     , (3622744394, 151,          2) /* HookType - Wall */
     , (3622744394, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744394,   1, False) /* Stuck */
     , (3622744394,  11, True ) /* IgnoreCollisions */
     , (3622744394,  13, True ) /* Ethereal */
     , (3622744394,  14, True ) /* GravityStatus */
     , (3622744394,  19, True ) /* Attackable */
     , (3622744394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744394,  39, 0.6000000238418579) /* DefaultScale */
     , (3622744394, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744394,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744394,   1,   33554669) /* Setup */
     , (3622744394,   3,  536870932) /* SoundTable */
     , (3622744394,   6,   67111928) /* PaletteBase */
     , (3622744394,   8,  100668729) /* Icon */
     , (3622744394,  22,  872415275) /* PhysicsEffectTable */
     , (3622744394,  28,        953) /* Spell - FealtyOther2 */
     , (3622744394, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622744394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744394,   1, 3622341093) /* Owner */
     , (3622744394,   2, 3622341093) /* Container */
     , (3622744394, 8000, 3622744394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744394, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744394, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744394, 0, 16778862, 0);
