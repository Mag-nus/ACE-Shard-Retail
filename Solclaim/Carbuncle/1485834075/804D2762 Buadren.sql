INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152540002, 14568, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152540002,   1,      32768) /* ItemType - Caster */
     , (2152540002,   5,         20) /* EncumbranceVal */
     , (2152540002,   9,   16777216) /* ValidLocations - Held */
     , (2152540002,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2152540002,  18,          1) /* UiEffects - Magical */
     , (2152540002,  65,        101) /* Placement - Resting */
     , (2152540002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152540002,  94,         16) /* TargetType - Creature */
     , (2152540002, 151,          3) /* HookType - Floor, Wall */
     , (2152540002, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152540002,   1, False) /* Stuck */
     , (2152540002,  11, True ) /* IgnoreCollisions */
     , (2152540002,  13, True ) /* Ethereal */
     , (2152540002,  14, True ) /* GravityStatus */
     , (2152540002,  19, True ) /* Attackable */
     , (2152540002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152540002,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540002,   1,   33557297) /* Setup */
     , (2152540002,   3,  536870932) /* SoundTable */
     , (2152540002,   6,   67113783) /* PaletteBase */
     , (2152540002,   8,  100672519) /* Icon */
     , (2152540002,  22,  872415275) /* PhysicsEffectTable */
     , (2152540002, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2152540002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152540002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540002,   1, 1342772034) /* Owner */
     , (2152540002,   2, 1342772034) /* Container */
     , (2152540002, 8000, 2152540002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152540002, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152540002, 0, 16787230, 0);
