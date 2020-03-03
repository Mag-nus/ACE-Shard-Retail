INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2398907285, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398907285,   1,      32768) /* ItemType - Caster */
     , (2398907285,   5,         50) /* EncumbranceVal */
     , (2398907285,   9,   16777216) /* ValidLocations - Held */
     , (2398907285,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2398907285,  18,          1) /* UiEffects - Magical */
     , (2398907285,  19,      37067) /* Value */
     , (2398907285,  65,        101) /* Placement - Resting */
     , (2398907285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398907285,  94,         16) /* TargetType - Creature */
     , (2398907285, 131,         47) /* MaterialType - WhiteSapphire */
     , (2398907285, 151,          2) /* HookType - Wall */
     , (2398907285, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398907285,   1, False) /* Stuck */
     , (2398907285,  11, True ) /* IgnoreCollisions */
     , (2398907285,  13, True ) /* Ethereal */
     , (2398907285,  14, True ) /* GravityStatus */
     , (2398907285,  19, True ) /* Attackable */
     , (2398907285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2398907285,  39, 0.600000023841858) /* DefaultScale */
     , (2398907285, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398907285,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398907285,   1,   33561137) /* Setup */
     , (2398907285,   3,  536870932) /* SoundTable */
     , (2398907285,   6,   67111919) /* PaletteBase */
     , (2398907285,   8,  100690009) /* Icon */
     , (2398907285,  22,  872415275) /* PhysicsEffectTable */
     , (2398907285,  28,       5392) /* Spell - Corrosion6 */
     , (2398907285, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2398907285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2398907285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398907285,   1, 2245624607) /* Owner */
     , (2398907285,   2, 2245624607) /* Container */
     , (2398907285, 8000, 2398907285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2398907285, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2398907285, 0, 83894158, 83894158, 0)
     , (2398907285, 0, 83894159, 83894159, 1)
     , (2398907285, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2398907285, 0, 16788048, 0);
