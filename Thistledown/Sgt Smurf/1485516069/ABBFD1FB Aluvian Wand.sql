INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475067, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475067,   1,      32768) /* ItemType - Caster */
     , (2881475067,   5,        125) /* EncumbranceVal */
     , (2881475067,   9,   16777216) /* ValidLocations - Held */
     , (2881475067,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881475067,  18,          1) /* UiEffects - Magical */
     , (2881475067,  19,         10) /* Value */
     , (2881475067,  65,        101) /* Placement - Resting */
     , (2881475067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475067,  94,         16) /* TargetType - Creature */
     , (2881475067, 151,          2) /* HookType - Wall */
     , (2881475067, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475067,   1, False) /* Stuck */
     , (2881475067,  11, True ) /* IgnoreCollisions */
     , (2881475067,  13, True ) /* Ethereal */
     , (2881475067,  14, True ) /* GravityStatus */
     , (2881475067,  19, True ) /* Attackable */
     , (2881475067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475067,  29,       1) /* WeaponDefense */
     , (2881475067, 144, 1.42363784E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475067,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475067,   1,   33554812) /* Setup */
     , (2881475067,   3,  536870932) /* SoundTable */
     , (2881475067,   6,   67111919) /* PaletteBase */
     , (2881475067,   8,  100668792) /* Icon */
     , (2881475067,  22,  872415275) /* PhysicsEffectTable */
     , (2881475067, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2881475067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881475067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475067,   1, 1343037232) /* Owner */
     , (2881475067,   2, 1343037232) /* Container */
     , (2881475067, 8000, 2881475067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881475067, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881475067, 0, 83889679, 83889679, 0)
     , (2881475067, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881475067, 0, 16778603, 0);
