INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977111, 20176, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977111,   1,      32768) /* ItemType - Caster */
     , (3352977111,   5,        150) /* EncumbranceVal */
     , (3352977111,   9,   16777216) /* ValidLocations - Held */
     , (3352977111,  16,          1) /* ItemUseable - No */
     , (3352977111,  18,          1) /* UiEffects - Magical */
     , (3352977111,  19,       6000) /* Value */
     , (3352977111,  65,        101) /* Placement - Resting */
     , (3352977111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977111,  94,         16) /* TargetType - Creature */
     , (3352977111, 151,          2) /* HookType - Wall */
     , (3352977111, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977111,   1, False) /* Stuck */
     , (3352977111,  11, True ) /* IgnoreCollisions */
     , (3352977111,  13, True ) /* Ethereal */
     , (3352977111,  14, True ) /* GravityStatus */
     , (3352977111,  19, True ) /* Attackable */
     , (3352977111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977111,   1, 'Superb Dissolving Isparian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977111,   1,   33557783) /* Setup */
     , (3352977111,   3,  536870932) /* SoundTable */
     , (3352977111,   6,   67111919) /* PaletteBase */
     , (3352977111,   8,  100672995) /* Icon */
     , (3352977111,  22,  872415275) /* PhysicsEffectTable */
     , (3352977111, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3352977111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977111,   1, 1342801896) /* Owner */
     , (3352977111,   2, 1342801896) /* Container */
     , (3352977111, 8000, 3352977111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977111, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977111, 0, 16787901, 0);
