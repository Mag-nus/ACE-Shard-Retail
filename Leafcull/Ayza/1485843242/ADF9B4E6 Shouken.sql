INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918823142, 343, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918823142,   1,        256) /* ItemType - MissileWeapon */
     , (2918823142,   5,         50) /* EncumbranceVal */
     , (2918823142,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2918823142,  11,        100) /* MaxStackSize */
     , (2918823142,  12,         10) /* StackSize */
     , (2918823142,  16,          1) /* ItemUseable - No */
     , (2918823142,  19,         20) /* Value */
     , (2918823142,  51,          2) /* CombatUse - Missle */
     , (2918823142,  65,        101) /* Placement - Resting */
     , (2918823142,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2918823142, 151,          2) /* HookType - Wall */
     , (2918823142, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918823142,   1, False) /* Stuck */
     , (2918823142,  11, True ) /* IgnoreCollisions */
     , (2918823142,  13, True ) /* Ethereal */
     , (2918823142,  14, True ) /* GravityStatus */
     , (2918823142,  17, True ) /* Inelastic */
     , (2918823142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918823142,  39,     1.5) /* DefaultScale */
     , (2918823142,  78,       1) /* Friction */
     , (2918823142,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918823142,   1, 'Shouken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918823142,   1,   33554752) /* Setup */
     , (2918823142,   3,  536870932) /* SoundTable */
     , (2918823142,   8,  100667605) /* Icon */
     , (2918823142,  22,  872415275) /* PhysicsEffectTable */
     , (2918823142, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2918823142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918823142, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918823142,   1, 1342813192) /* Owner */
     , (2918823142,   2, 1342813192) /* Container */
     , (2918823142, 8000, 2918823142) /* PCAPRecordedObjectIID */;
