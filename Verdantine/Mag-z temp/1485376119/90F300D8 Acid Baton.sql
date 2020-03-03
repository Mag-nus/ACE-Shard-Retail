INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431844568, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431844568,   1,      32768) /* ItemType - Caster */
     , (2431844568,   5,         50) /* EncumbranceVal */
     , (2431844568,   9,   16777216) /* ValidLocations - Held */
     , (2431844568,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2431844568,  18,        257) /* UiEffects - Magical, Acid */
     , (2431844568,  19,      16977) /* Value */
     , (2431844568,  65,        101) /* Placement - Resting */
     , (2431844568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431844568,  94,         16) /* TargetType - Creature */
     , (2431844568, 131,         63) /* MaterialType - Silver */
     , (2431844568, 151,          2) /* HookType - Wall */
     , (2431844568, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431844568,   1, False) /* Stuck */
     , (2431844568,  11, True ) /* IgnoreCollisions */
     , (2431844568,  13, True ) /* Ethereal */
     , (2431844568,  14, True ) /* GravityStatus */
     , (2431844568,  19, True ) /* Attackable */
     , (2431844568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431844568,  39,     1.5) /* DefaultScale */
     , (2431844568, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431844568,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431844568,   1,   33559641) /* Setup */
     , (2431844568,   3,  536870932) /* SoundTable */
     , (2431844568,   6,   67116700) /* PaletteBase */
     , (2431844568,   8,  100688016) /* Icon */
     , (2431844568,  22,  872415275) /* PhysicsEffectTable */
     , (2431844568,  28,       4433) /* Spell - AcidStream8 */
     , (2431844568, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2431844568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2431844568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431844568,   1, 2245534888) /* Owner */
     , (2431844568,   2, 2245534888) /* Container */
     , (2431844568, 8000, 2431844568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2431844568, 67116700, 1, 100)
     , (2431844568, 67116703, 201, 55)
     , (2431844568, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2431844568, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2431844568, 0, 16792610, 0);
