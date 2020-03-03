INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655664277, 33917, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655664277,   1,        256) /* ItemType - MissileWeapon */
     , (3655664277,   5,        250) /* EncumbranceVal */
     , (3655664277,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3655664277,  11,        250) /* MaxStackSize */
     , (3655664277,  12,         50) /* StackSize */
     , (3655664277,  16,          1) /* ItemUseable - No */
     , (3655664277,  19,       1250) /* Value */
     , (3655664277,  51,          2) /* CombatUse - Missle */
     , (3655664277,  65,        101) /* Placement - Resting */
     , (3655664277,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3655664277, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655664277,   1, False) /* Stuck */
     , (3655664277,  11, True ) /* IgnoreCollisions */
     , (3655664277,  13, True ) /* Ethereal */
     , (3655664277,  14, True ) /* GravityStatus */
     , (3655664277,  17, True ) /* Inelastic */
     , (3655664277,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655664277,  39,     0.5) /* DefaultScale */
     , (3655664277,  78,       1) /* Friction */
     , (3655664277,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655664277,   1, 'Iron Phial of Imperil') /* Name */
     , (3655664277,  20, 'Iron Phials of Imperil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664277,   1,   33560312) /* Setup */
     , (3655664277,   3,  536870932) /* SoundTable */
     , (3655664277,   6,   67111919) /* PaletteBase */
     , (3655664277,   8,  100689522) /* Icon */
     , (3655664277,  22,  872415275) /* PhysicsEffectTable */
     , (3655664277,  50,  100689523) /* IconOverlay */
     , (3655664277, 8001, 1075933721) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3655664277, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655664277, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664277,   1, 1343196344) /* Owner */
     , (3655664277,   2, 1343196344) /* Container */
     , (3655664277, 8000, 3655664277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655664277, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655664277, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655664277, 0, 16793601, 0);
