INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159130773, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159130773,   1,      32768) /* ItemType - Caster */
     , (2159130773,   5,         50) /* EncumbranceVal */
     , (2159130773,   9,   16777216) /* ValidLocations - Held */
     , (2159130773,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159130773,  18,          1) /* UiEffects - Magical */
     , (2159130773,  19,      35438) /* Value */
     , (2159130773,  65,        101) /* Placement - Resting */
     , (2159130773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159130773,  94,         16) /* TargetType - Creature */
     , (2159130773, 131,         39) /* MaterialType - Sapphire */
     , (2159130773, 151,          2) /* HookType - Wall */
     , (2159130773, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159130773,   1, False) /* Stuck */
     , (2159130773,  11, True ) /* IgnoreCollisions */
     , (2159130773,  13, True ) /* Ethereal */
     , (2159130773,  14, True ) /* GravityStatus */
     , (2159130773,  19, True ) /* Attackable */
     , (2159130773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159130773,  39, 0.6000000238418579) /* DefaultScale */
     , (2159130773, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159130773,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130773,   1,   33554669) /* Setup */
     , (2159130773,   3,  536870932) /* SoundTable */
     , (2159130773,   6,   67111928) /* PaletteBase */
     , (2159130773,   8,  100668727) /* Icon */
     , (2159130773,  22,  872415275) /* PhysicsEffectTable */
     , (2159130773,  28,       2186) /* Spell - RejuvenationOther7 */
     , (2159130773, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159130773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159130773, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159130773,   1, 2158330979) /* Owner */
     , (2159130773,   2, 2158330979) /* Container */
     , (2159130773, 8000, 2159130773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159130773, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159130773, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159130773, 0, 16778862, 0);
