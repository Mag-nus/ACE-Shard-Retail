INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2989001782, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2989001782,   1,      32768) /* ItemType - Caster */
     , (2989001782,   5,         50) /* EncumbranceVal */
     , (2989001782,   9,   16777216) /* ValidLocations - Held */
     , (2989001782,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2989001782,  18,          1) /* UiEffects - Magical */
     , (2989001782,  19,      35742) /* Value */
     , (2989001782,  65,        101) /* Placement - Resting */
     , (2989001782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2989001782,  94,         16) /* TargetType - Creature */
     , (2989001782, 131,         39) /* MaterialType - Sapphire */
     , (2989001782, 151,          2) /* HookType - Wall */
     , (2989001782, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2989001782,   1, False) /* Stuck */
     , (2989001782,  11, True ) /* IgnoreCollisions */
     , (2989001782,  13, True ) /* Ethereal */
     , (2989001782,  14, True ) /* GravityStatus */
     , (2989001782,  19, True ) /* Attackable */
     , (2989001782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2989001782,  39, 0.6000000238418579) /* DefaultScale */
     , (2989001782, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2989001782,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2989001782,   1,   33554669) /* Setup */
     , (2989001782,   3,  536870932) /* SoundTable */
     , (2989001782,   6,   67111919) /* PaletteBase */
     , (2989001782,   8,  100668727) /* Icon */
     , (2989001782,  22,  872415275) /* PhysicsEffectTable */
     , (2989001782,  28,       2232) /* Spell - FealtyOther7 */
     , (2989001782, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2989001782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2989001782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2989001782,   1, 2164423639) /* Owner */
     , (2989001782,   2, 2164423639) /* Container */
     , (2989001782, 8000, 2989001782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2989001782, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2989001782, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2989001782, 0, 16778862, 0);
