INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685757213, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685757213,   1,      32768) /* ItemType - Caster */
     , (3685757213,   5,         50) /* EncumbranceVal */
     , (3685757213,   9,   16777216) /* ValidLocations - Held */
     , (3685757213,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3685757213,  18,          1) /* UiEffects - Magical */
     , (3685757213,  19,       2528) /* Value */
     , (3685757213,  65,        101) /* Placement - Resting */
     , (3685757213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685757213,  94,         16) /* TargetType - Creature */
     , (3685757213, 131,         50) /* MaterialType - Zircon */
     , (3685757213, 151,          2) /* HookType - Wall */
     , (3685757213, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685757213,   1, False) /* Stuck */
     , (3685757213,  11, True ) /* IgnoreCollisions */
     , (3685757213,  13, True ) /* Ethereal */
     , (3685757213,  14, True ) /* GravityStatus */
     , (3685757213,  19, True ) /* Attackable */
     , (3685757213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685757213,  39, 0.6000000238418579) /* DefaultScale */
     , (3685757213, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685757213,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757213,   1,   33554669) /* Setup */
     , (3685757213,   3,  536870932) /* SoundTable */
     , (3685757213,   6,   67111928) /* PaletteBase */
     , (3685757213,   8,  100668731) /* Icon */
     , (3685757213,  22,  872415275) /* PhysicsEffectTable */
     , (3685757213,  28,        953) /* Spell - FealtyOther2 */
     , (3685757213, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3685757213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685757213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757213,   1, 1342436303) /* Owner */
     , (3685757213,   2, 1342436303) /* Container */
     , (3685757213, 8000, 3685757213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685757213, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685757213, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685757213, 0, 16778862, 0);
