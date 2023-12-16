INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017280159, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017280159,   1,      32768) /* ItemType - Caster */
     , (3017280159,   5,         50) /* EncumbranceVal */
     , (3017280159,   9,   16777216) /* ValidLocations - Held */
     , (3017280159,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3017280159,  18,          1) /* UiEffects - Magical */
     , (3017280159,  19,      56521) /* Value */
     , (3017280159,  65,        101) /* Placement - Resting */
     , (3017280159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017280159,  94,         16) /* TargetType - Creature */
     , (3017280159, 131,         20) /* MaterialType - Diamond */
     , (3017280159, 151,          2) /* HookType - Wall */
     , (3017280159, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017280159,   1, False) /* Stuck */
     , (3017280159,  11, True ) /* IgnoreCollisions */
     , (3017280159,  13, True ) /* Ethereal */
     , (3017280159,  14, True ) /* GravityStatus */
     , (3017280159,  19, True ) /* Attackable */
     , (3017280159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017280159,  39, 0.6000000238418579) /* DefaultScale */
     , (3017280159, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017280159,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017280159,   1,   33554669) /* Setup */
     , (3017280159,   3,  536870932) /* SoundTable */
     , (3017280159,   6,   67111919) /* PaletteBase */
     , (3017280159,   8,  100668729) /* Icon */
     , (3017280159,  22,  872415275) /* PhysicsEffectTable */
     , (3017280159,  28,       2232) /* Spell - FealtyOther7 */
     , (3017280159, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3017280159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017280159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017280159,   1, 1343393782) /* Owner */
     , (3017280159,   2, 1343393782) /* Container */
     , (3017280159, 8000, 3017280159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017280159, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017280159, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017280159, 0, 16778862, 0);
