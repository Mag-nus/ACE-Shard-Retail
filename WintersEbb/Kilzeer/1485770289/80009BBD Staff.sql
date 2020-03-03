INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523517, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523517,   1,      32768) /* ItemType - Caster */
     , (2147523517,   5,         50) /* EncumbranceVal */
     , (2147523517,   9,   16777216) /* ValidLocations - Held */
     , (2147523517,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147523517,  18,          1) /* UiEffects - Magical */
     , (2147523517,  19,      34709) /* Value */
     , (2147523517,  65,        101) /* Placement - Resting */
     , (2147523517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523517,  94,         16) /* TargetType - Creature */
     , (2147523517, 131,         47) /* MaterialType - WhiteSapphire */
     , (2147523517, 151,          2) /* HookType - Wall */
     , (2147523517, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523517,   1, False) /* Stuck */
     , (2147523517,  11, True ) /* IgnoreCollisions */
     , (2147523517,  13, True ) /* Ethereal */
     , (2147523517,  14, True ) /* GravityStatus */
     , (2147523517,  19, True ) /* Attackable */
     , (2147523517,  22, True ) /* Inscribable */
     , (2147523517,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523517,  39, 0.800000011920929) /* DefaultScale */
     , (2147523517, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523517,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523517,   1,   33555022) /* Setup */
     , (2147523517,   3,  536870932) /* SoundTable */
     , (2147523517,   6,   67111919) /* PaletteBase */
     , (2147523517,   8,  100669102) /* Icon */
     , (2147523517,  22,  872415275) /* PhysicsEffectTable */
     , (2147523517,  28,       2136) /* Spell - FrostBolt7 */
     , (2147523517, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147523517, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147523517, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523517,   1, 2147523635) /* Owner */
     , (2147523517,   2, 2147523635) /* Container */
     , (2147523517, 8000, 2147523517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523517, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523517, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523517, 0, 16780142, 0);
