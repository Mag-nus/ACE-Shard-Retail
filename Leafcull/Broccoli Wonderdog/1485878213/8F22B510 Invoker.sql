INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401416464, 14569, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401416464,   1,      32768) /* ItemType - Caster */
     , (2401416464,   5,         20) /* EncumbranceVal */
     , (2401416464,   9,   16777216) /* ValidLocations - Held */
     , (2401416464,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2401416464,  18,          1) /* UiEffects - Magical */
     , (2401416464,  65,        101) /* Placement - Resting */
     , (2401416464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401416464,  94,         16) /* TargetType - Creature */
     , (2401416464, 151,          3) /* HookType - Floor, Wall */
     , (2401416464, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401416464,   1, False) /* Stuck */
     , (2401416464,  11, True ) /* IgnoreCollisions */
     , (2401416464,  13, True ) /* Ethereal */
     , (2401416464,  14, True ) /* GravityStatus */
     , (2401416464,  19, True ) /* Attackable */
     , (2401416464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401416464,   1, 'Invoker') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416464,   1,   33557297) /* Setup */
     , (2401416464,   3,  536870932) /* SoundTable */
     , (2401416464,   6,   67113783) /* PaletteBase */
     , (2401416464,   8,  100672520) /* Icon */
     , (2401416464,  22,  872415275) /* PhysicsEffectTable */
     , (2401416464,  28,       2637) /* Spell - InvokingAunTanua */
     , (2401416464, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2401416464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401416464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401416464,   1, 2401430637) /* Owner */
     , (2401416464,   2, 2401430637) /* Container */
     , (2401416464, 8000, 2401416464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401416464, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401416464, 0, 16787230, 0);
