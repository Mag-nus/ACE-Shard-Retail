INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342781, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342781,   1,      32768) /* ItemType - Caster */
     , (2154342781,   5,         50) /* EncumbranceVal */
     , (2154342781,   9,   16777216) /* ValidLocations - Held */
     , (2154342781,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2154342781,  18,          1) /* UiEffects - Magical */
     , (2154342781,  19,      24228) /* Value */
     , (2154342781,  65,        101) /* Placement - Resting */
     , (2154342781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342781,  94,         16) /* TargetType - Creature */
     , (2154342781, 131,         63) /* MaterialType - Silver */
     , (2154342781, 151,          2) /* HookType - Wall */
     , (2154342781, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342781,   1, False) /* Stuck */
     , (2154342781,  11, True ) /* IgnoreCollisions */
     , (2154342781,  13, True ) /* Ethereal */
     , (2154342781,  14, True ) /* GravityStatus */
     , (2154342781,  19, True ) /* Attackable */
     , (2154342781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342781,  39, 0.6000000238418579) /* DefaultScale */
     , (2154342781, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342781,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342781,   1,   33554669) /* Setup */
     , (2154342781,   3,  536870932) /* SoundTable */
     , (2154342781,   6,   67111928) /* PaletteBase */
     , (2154342781,   8,  100668723) /* Icon */
     , (2154342781,  22,  872415275) /* PhysicsEffectTable */
     , (2154342781,  28,       1360) /* Spell - EnduranceOther6 */
     , (2154342781, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154342781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342781,   1, 1342913953) /* Owner */
     , (2154342781,   2, 1342913953) /* Container */
     , (2154342781, 8000, 2154342781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154342781, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342781, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342781, 0, 16778862, 0);
