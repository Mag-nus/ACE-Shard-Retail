INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243696, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243696,   1,      32768) /* ItemType - Caster */
     , (2149243696,   5,         50) /* EncumbranceVal */
     , (2149243696,   9,   16777216) /* ValidLocations - Held */
     , (2149243696,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149243696,  18,          1) /* UiEffects - Magical */
     , (2149243696,  19,      40655) /* Value */
     , (2149243696,  65,        101) /* Placement - Resting */
     , (2149243696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243696,  94,         16) /* TargetType - Creature */
     , (2149243696, 131,         39) /* MaterialType - Sapphire */
     , (2149243696, 151,          2) /* HookType - Wall */
     , (2149243696, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243696,   1, False) /* Stuck */
     , (2149243696,  11, True ) /* IgnoreCollisions */
     , (2149243696,  13, True ) /* Ethereal */
     , (2149243696,  14, True ) /* GravityStatus */
     , (2149243696,  19, True ) /* Attackable */
     , (2149243696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243696,  39, 0.6000000238418579) /* DefaultScale */
     , (2149243696, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243696,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243696,   1,   33554669) /* Setup */
     , (2149243696,   3,  536870932) /* SoundTable */
     , (2149243696,   6,   67111928) /* PaletteBase */
     , (2149243696,   8,  100668727) /* Icon */
     , (2149243696,  22,  872415275) /* PhysicsEffectTable */
     , (2149243696,  28,       1360) /* Spell - EnduranceOther6 */
     , (2149243696, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149243696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243696,   1, 2149243690) /* Owner */
     , (2149243696,   2, 2149243690) /* Container */
     , (2149243696, 8000, 2149243696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243696, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243696, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243696, 0, 16778862, 0);
