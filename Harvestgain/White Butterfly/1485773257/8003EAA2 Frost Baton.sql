INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740322, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740322,   1,      32768) /* ItemType - Caster */
     , (2147740322,   5,         50) /* EncumbranceVal */
     , (2147740322,   9,   16777216) /* ValidLocations - Held */
     , (2147740322,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147740322,  18,        129) /* UiEffects - Magical, Frost */
     , (2147740322,  19,      22440) /* Value */
     , (2147740322,  65,        101) /* Placement - Resting */
     , (2147740322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740322,  94,         16) /* TargetType - Creature */
     , (2147740322, 131,         20) /* MaterialType - Diamond */
     , (2147740322, 151,          2) /* HookType - Wall */
     , (2147740322, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740322,   1, False) /* Stuck */
     , (2147740322,  11, True ) /* IgnoreCollisions */
     , (2147740322,  13, True ) /* Ethereal */
     , (2147740322,  14, True ) /* GravityStatus */
     , (2147740322,  19, True ) /* Attackable */
     , (2147740322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740322,  39,     1.5) /* DefaultScale */
     , (2147740322, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740322,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740322,   1,   33559639) /* Setup */
     , (2147740322,   3,  536870932) /* SoundTable */
     , (2147740322,   6,   67116700) /* PaletteBase */
     , (2147740322,   8,  100688017) /* Icon */
     , (2147740322,  22,  872415275) /* PhysicsEffectTable */
     , (2147740322,  28,       2122) /* Spell - AcidStream7 */
     , (2147740322, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147740322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740322,   1, 2164294084) /* Owner */
     , (2147740322,   2, 2164294084) /* Container */
     , (2147740322, 8000, 2147740322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147740322, 67116700, 1, 100, 0)
     , (2147740322, 67116709, 101, 100, 1)
     , (2147740322, 67116701, 201, 55, 2);
