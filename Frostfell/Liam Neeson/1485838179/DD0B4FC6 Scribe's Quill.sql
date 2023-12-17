INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708506054, 31332, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708506054,   1,      32768) /* ItemType - Caster */
     , (3708506054,   5,         10) /* EncumbranceVal */
     , (3708506054,   9,   16777216) /* ValidLocations - Held */
     , (3708506054,  16,          1) /* ItemUseable - No */
     , (3708506054,  19,      12357) /* Value */
     , (3708506054,  65,        101) /* Placement - Resting */
     , (3708506054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708506054,  94,         16) /* TargetType - Creature */
     , (3708506054, 151,          2) /* HookType - Wall */
     , (3708506054, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708506054,   1, False) /* Stuck */
     , (3708506054,  11, True ) /* IgnoreCollisions */
     , (3708506054,  13, True ) /* Ethereal */
     , (3708506054,  14, True ) /* GravityStatus */
     , (3708506054,  19, True ) /* Attackable */
     , (3708506054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708506054,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708506054,   1,   33559614) /* Setup */
     , (3708506054,   3,  536870932) /* SoundTable */
     , (3708506054,   6,   67111919) /* PaletteBase */
     , (3708506054,   8,  100687943) /* Icon */
     , (3708506054,  22,  872415275) /* PhysicsEffectTable */
     , (3708506054, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3708506054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708506054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708506054,   1, 1343493601) /* Owner */
     , (3708506054,   2, 1343493601) /* Container */
     , (3708506054, 8000, 3708506054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708506054, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708506054, 0, 83897326, 83897326, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708506054, 0, 16792584, 0);
