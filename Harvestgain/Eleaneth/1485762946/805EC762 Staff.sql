INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695074, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695074,   1,      32768) /* ItemType - Caster */
     , (2153695074,   5,         50) /* EncumbranceVal */
     , (2153695074,   9,   16777216) /* ValidLocations - Held */
     , (2153695074,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153695074,  18,          1) /* UiEffects - Magical */
     , (2153695074,  19,      14321) /* Value */
     , (2153695074,  65,        101) /* Placement - Resting */
     , (2153695074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695074,  94,         16) /* TargetType - Creature */
     , (2153695074, 131,         57) /* MaterialType - Brass */
     , (2153695074, 151,          2) /* HookType - Wall */
     , (2153695074, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695074,   1, False) /* Stuck */
     , (2153695074,  11, True ) /* IgnoreCollisions */
     , (2153695074,  13, True ) /* Ethereal */
     , (2153695074,  14, True ) /* GravityStatus */
     , (2153695074,  19, True ) /* Attackable */
     , (2153695074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695074,  39, 0.800000011920929) /* DefaultScale */
     , (2153695074, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695074,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695074,   1,   33555022) /* Setup */
     , (2153695074,   3,  536870932) /* SoundTable */
     , (2153695074,   6,   67111919) /* PaletteBase */
     , (2153695074,   8,  100669104) /* Icon */
     , (2153695074,  22,  872415275) /* PhysicsEffectTable */
     , (2153695074,  28,       4433) /* Spell - AcidStream8 */
     , (2153695074, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153695074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695074,   1, 2970182557) /* Owner */
     , (2153695074,   2, 2970182557) /* Container */
     , (2153695074, 8000, 2153695074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695074, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695074, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695074, 0, 16780142, 0);
