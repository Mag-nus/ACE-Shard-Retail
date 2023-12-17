INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146020, 14568, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146020,   1,      32768) /* ItemType - Caster */
     , (2166146020,   5,         20) /* EncumbranceVal */
     , (2166146020,   9,   16777216) /* ValidLocations - Held */
     , (2166146020,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2166146020,  18,          1) /* UiEffects - Magical */
     , (2166146020,  65,        101) /* Placement - Resting */
     , (2166146020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146020,  94,         16) /* TargetType - Creature */
     , (2166146020, 151,          3) /* HookType - Floor, Wall */
     , (2166146020, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146020,   1, False) /* Stuck */
     , (2166146020,  11, True ) /* IgnoreCollisions */
     , (2166146020,  13, True ) /* Ethereal */
     , (2166146020,  14, True ) /* GravityStatus */
     , (2166146020,  19, True ) /* Attackable */
     , (2166146020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146020,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146020,   1,   33557297) /* Setup */
     , (2166146020,   3,  536870932) /* SoundTable */
     , (2166146020,   6,   67113783) /* PaletteBase */
     , (2166146020,   8,  100672519) /* Icon */
     , (2166146020,  22,  872415275) /* PhysicsEffectTable */
     , (2166146020, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166146020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146020,   1, 1342993737) /* Owner */
     , (2166146020,   2, 1342993737) /* Container */
     , (2166146020, 8000, 2166146020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166146020, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146020, 0, 16787230, 0);
