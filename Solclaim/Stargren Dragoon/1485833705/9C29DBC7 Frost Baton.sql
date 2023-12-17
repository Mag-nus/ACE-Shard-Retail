INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619988935, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619988935,   1,      32768) /* ItemType - Caster */
     , (2619988935,   5,         50) /* EncumbranceVal */
     , (2619988935,   9,   16777216) /* ValidLocations - Held */
     , (2619988935,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2619988935,  18,        129) /* UiEffects - Magical, Frost */
     , (2619988935,  19,      38842) /* Value */
     , (2619988935,  65,        101) /* Placement - Resting */
     , (2619988935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619988935,  94,         16) /* TargetType - Creature */
     , (2619988935, 131,         20) /* MaterialType - Diamond */
     , (2619988935, 151,          2) /* HookType - Wall */
     , (2619988935, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619988935,   1, False) /* Stuck */
     , (2619988935,  11, True ) /* IgnoreCollisions */
     , (2619988935,  13, True ) /* Ethereal */
     , (2619988935,  14, True ) /* GravityStatus */
     , (2619988935,  19, True ) /* Attackable */
     , (2619988935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619988935,  39,     1.5) /* DefaultScale */
     , (2619988935, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619988935,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619988935,   1,   33559639) /* Setup */
     , (2619988935,   3,  536870932) /* SoundTable */
     , (2619988935,   6,   67116700) /* PaletteBase */
     , (2619988935,   8,  100688017) /* Icon */
     , (2619988935,  22,  872415275) /* PhysicsEffectTable */
     , (2619988935,  28,         97) /* Spell - WhirlingBlade6 */
     , (2619988935, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2619988935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619988935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619988935,   1, 2619990947) /* Owner */
     , (2619988935,   2, 2619990947) /* Container */
     , (2619988935, 8000, 2619988935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619988935, 67116700, 1, 100, 0)
     , (2619988935, 67116709, 101, 100, 1)
     , (2619988935, 67116709, 201, 55, 2);
