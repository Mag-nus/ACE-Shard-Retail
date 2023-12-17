INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420380207, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420380207,   1,      32768) /* ItemType - Caster */
     , (3420380207,   5,         50) /* EncumbranceVal */
     , (3420380207,   9,   16777216) /* ValidLocations - Held */
     , (3420380207,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3420380207,  18,          1) /* UiEffects - Magical */
     , (3420380207,  19,      12406) /* Value */
     , (3420380207,  65,        101) /* Placement - Resting */
     , (3420380207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420380207,  94,         16) /* TargetType - Creature */
     , (3420380207, 131,         59) /* MaterialType - Copper */
     , (3420380207, 151,          2) /* HookType - Wall */
     , (3420380207, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420380207,   1, False) /* Stuck */
     , (3420380207,  11, True ) /* IgnoreCollisions */
     , (3420380207,  13, True ) /* Ethereal */
     , (3420380207,  14, True ) /* GravityStatus */
     , (3420380207,  19, True ) /* Attackable */
     , (3420380207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420380207, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420380207,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420380207,   1,   33556630) /* Setup */
     , (3420380207,   3,  536870932) /* SoundTable */
     , (3420380207,   6,   67111919) /* PaletteBase */
     , (3420380207,   8,  100670752) /* Icon */
     , (3420380207,  22,  872415275) /* PhysicsEffectTable */
     , (3420380207,  28,       4443) /* Spell - ForceBolt8 */
     , (3420380207,  52,  100676440) /* IconUnderlay */
     , (3420380207, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3420380207, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3420380207, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3420380207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420380207,   1, 3377091093) /* Owner */
     , (3420380207,   2, 3377091093) /* Container */
     , (3420380207, 8000, 3420380207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420380207, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420380207, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420380207, 0, 16780142, 0);
