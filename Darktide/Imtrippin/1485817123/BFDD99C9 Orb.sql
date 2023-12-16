INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218971081, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218971081,   1,      32768) /* ItemType - Caster */
     , (3218971081,   5,         50) /* EncumbranceVal */
     , (3218971081,   9,   16777216) /* ValidLocations - Held */
     , (3218971081,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3218971081,  18,          1) /* UiEffects - Magical */
     , (3218971081,  19,      27756) /* Value */
     , (3218971081,  65,        101) /* Placement - Resting */
     , (3218971081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218971081,  94,         16) /* TargetType - Creature */
     , (3218971081, 131,         63) /* MaterialType - Silver */
     , (3218971081, 151,          2) /* HookType - Wall */
     , (3218971081, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218971081,   1, False) /* Stuck */
     , (3218971081,  11, True ) /* IgnoreCollisions */
     , (3218971081,  13, True ) /* Ethereal */
     , (3218971081,  14, True ) /* GravityStatus */
     , (3218971081,  19, True ) /* Attackable */
     , (3218971081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218971081,  39, 0.6000000238418579) /* DefaultScale */
     , (3218971081, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218971081,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218971081,   1,   33554669) /* Setup */
     , (3218971081,   3,  536870932) /* SoundTable */
     , (3218971081,   6,   67111919) /* PaletteBase */
     , (3218971081,   8,  100668723) /* Icon */
     , (3218971081,  22,  872415275) /* PhysicsEffectTable */
     , (3218971081,  28,       2186) /* Spell - RejuvenationOther7 */
     , (3218971081, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3218971081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218971081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218971081,   1, 3219389685) /* Owner */
     , (3218971081,   2, 3219389685) /* Container */
     , (3218971081, 8000, 3218971081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218971081, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218971081, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218971081, 0, 16778862, 0);
