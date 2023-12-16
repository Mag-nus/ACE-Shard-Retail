INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695147, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695147,   1,      32768) /* ItemType - Caster */
     , (2153695147,   5,         50) /* EncumbranceVal */
     , (2153695147,   9,   16777216) /* ValidLocations - Held */
     , (2153695147,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153695147,  18,          1) /* UiEffects - Magical */
     , (2153695147,  19,      18589) /* Value */
     , (2153695147,  65,        101) /* Placement - Resting */
     , (2153695147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695147,  94,         16) /* TargetType - Creature */
     , (2153695147, 131,         23) /* MaterialType - GreenGarnet */
     , (2153695147, 151,          2) /* HookType - Wall */
     , (2153695147, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695147,   1, False) /* Stuck */
     , (2153695147,  11, True ) /* IgnoreCollisions */
     , (2153695147,  13, True ) /* Ethereal */
     , (2153695147,  14, True ) /* GravityStatus */
     , (2153695147,  19, True ) /* Attackable */
     , (2153695147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695147,  39, 0.6000000238418579) /* DefaultScale */
     , (2153695147, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695147,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695147,   1,   33554669) /* Setup */
     , (2153695147,   3,  536870932) /* SoundTable */
     , (2153695147,   6,   67111919) /* PaletteBase */
     , (2153695147,   8,  100668725) /* Icon */
     , (2153695147,  22,  872415275) /* PhysicsEffectTable */
     , (2153695147,  28,        957) /* Spell - FealtyOther6 */
     , (2153695147, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153695147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695147,   1, 1342975123) /* Owner */
     , (2153695147,   2, 1342975123) /* Container */
     , (2153695147, 8000, 2153695147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695147, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695147, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695147, 0, 16778862, 0);
